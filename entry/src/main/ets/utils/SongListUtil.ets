import { currentList } from "../constant/MusicConstants";
import { SongItemType } from "../models/myMusicModel";

export class SongListUtil {
  static addListUnshift(song: SongItemType) {
    //尾插法
    // currentList.push(song)
    //头插
    currentList.unshift(song)
  }

  static addListPush(song: SongItemType) {
    //尾插法
    currentList.push(song)

  }

  static removeList(clickSong: SongItemType) {
    const idx: number = currentList.findIndex((song) => clickSong.name === song.name)
    if (idx !== -1) {
      currentList.splice(idx, 1)
    }
  }
}

