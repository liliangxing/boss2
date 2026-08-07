package com.hpbr.bosszhipin.video.nebula;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class NebulaVideoRecordConfig implements Serializable {
    private static final int AUDIO_BITRATE_96K = 96000;
    private static final int AUDIO_SAMPLE_RATE_IN_HZ_16K = 16000;
    private static final int VIDEO_BITRATE_35K = 3500000;
    private static final long serialVersionUID = -872829148610996991L;
    public int resolution = 3;
    public int orientation = 1;
    public int fps = 15;
    public int videoBitrate = VIDEO_BITRATE_35K;
    public boolean isFront = false;
    public int sampleRate = 16000;
    public int audioBitrate = AUDIO_BITRATE_96K;
    public int audioProfile = 2;
}