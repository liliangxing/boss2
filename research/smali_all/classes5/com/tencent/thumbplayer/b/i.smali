.class public Lcom/tencent/thumbplayer/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IZ)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    if-eqz p1, :cond_8

    const-string p0, "av_tracks"

    return-object p0

    :cond_8
    const-string p0, "av_track"

    return-object p0

    :cond_b
    const/4 v0, 0x2

    if-ne p0, v0, :cond_16

    if-eqz p1, :cond_13

    const-string p0, "video_tracks"

    return-object p0

    :cond_13
    const-string p0, "video_track"

    return-object p0

    :cond_16
    const/4 v0, 0x3

    if-ne p0, v0, :cond_21

    if-eqz p1, :cond_1e

    const-string p0, "audio_tracks"

    return-object p0

    :cond_1e
    const-string p0, "audio_track"

    return-object p0

    :cond_21
    const-string p0, ""

    return-object p0
.end method

.method static a(Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;)Ljava/lang/String;
    .registers 11

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;->getAllAVTracks()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 p0, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, p0, v5, v6}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V

    goto :goto_55

    :cond_2e
    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;->getAllVideoTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;->getAllAudioTracks()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-static {v5}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_43

    return-object v0

    :cond_43
    check-cast p0, Lcom/tencent/thumbplayer/b/e;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/e;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/e;->b()J

    move-result-wide v8

    const/4 p0, 0x2

    invoke-static {v1, v4, p0, v8, v9}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V

    const/4 p0, 0x3

    invoke-static {v1, v5, p0, v6, v7}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V

    :goto_55
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "av_tracks"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "av_track"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "track_clip"

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_id"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_placeHolder"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "0"

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_path"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/thumbplayer/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmType"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-class v9, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDrmType;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmType()I

    move-result v10

    invoke-static {v9, v10}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmProvisionUrl"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_provision_url"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/thumbplayer/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmLicenseUrl"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_license_url"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/thumbplayer/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmUseL1"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_use_l1"

    const-string v10, "1"

    invoke-interface {p0, v9, v10}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmSavePath"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_save_path"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmGuid"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_guid"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmPlatform"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_platform"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmAppVersion"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_app_ver"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmCookie"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_cookie"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmLicenseStandardization"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_license_standardization"

    invoke-interface {p0, v9, v8}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmCommonKey"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "drm_property_ext_x_key"

    invoke-interface {p0, v8, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmOfflineKeySetId"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getOfflineKeySetId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_preferredProperty"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "av_tracks"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "av_track"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "track_clip"

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_id"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_placeHolder"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "0"

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_path"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;->getRtcStreamUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/thumbplayer/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_rtcServerUrl"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;->getRtcServerUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/thumbplayer/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_rtcSdpExchangeType"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;->getRtcSdpExchangeType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_preferredProperty"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "av_tracks"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "av_track"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "track_clip"

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_id"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_placeHolder"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "0"

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_path"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;->getStreamUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/thumbplayer/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_preferredProperty"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[^\t\r\n -\ud7ff\ue000-\ufffd\ud800\udc00-\udbff\udfff]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    const-string p1, "av_tracks"

    const-string v0, "av_track"

    goto :goto_20

    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_19

    const-string p1, "video_tracks"

    const-string v0, "video_track"

    goto :goto_20

    :cond_19
    const/4 v0, 0x3

    if-ne p1, v0, :cond_46

    const-string p1, "audio_tracks"

    const-string v0, "audio_track"

    :goto_20
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v4, "UTF-8"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "assets"

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v2, p0, p1, v0}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_46
    return-object v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .registers 3

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getExtraParam()Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const-string v0, "preferred_audio"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;Ljava/lang/String;)V

    const-string v0, "preferred_subtitle"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;Ljava/lang/String;)V

    const-string v0, "preferred_video"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;Ljava/lang/String;)V
    .registers 4

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;->getExtraObject(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetObjectParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/b/c;

    if-nez p1, :cond_9

    return-void

    :cond_9
    const-string v0, ""

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetOrderedMap;->getKeyValueStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V
    .registers 5

    instance-of v0, p1, Lcom/tencent/thumbplayer/b/a;

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/b/i;->b(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/tencent/thumbplayer/b/h;

    if-eqz v0, :cond_f

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/b/i;->c(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V

    :cond_f
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;IJ)V"
        }
    .end annotation

    const-string v0, "track_id"

    const-string v1, ""

    if-eqz p1, :cond_a5

    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a5

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/thumbplayer/b/i;->a(IZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/tencent/thumbplayer/b/i;->a(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getMediaType()I

    move-result v6

    if-ne v6, p2, :cond_1d

    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTrackId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eq p2, v2, :cond_7f

    sget-object v6, Lcom/tencent/thumbplayer/b/f;->a:Ljava/lang/String;

    const-string v7, "base_audio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v6

    cmp-long v8, v6, p3

    if-lez v8, :cond_7f

    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v8}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v9

    add-long/2addr v6, v9

    cmp-long v9, v6, p3

    if-lez v9, :cond_7b

    sub-long/2addr v6, p3

    invoke-static {p0, v8, v6, v7}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V

    goto :goto_97

    :cond_7b
    invoke-static {p0, v8}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    goto :goto_61

    :cond_7f
    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-static {p0, v6}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    goto :goto_87

    :cond_97
    :goto_97
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1d

    :cond_9b
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9e} :catch_9f

    goto :goto_a5

    :catch_9f
    move-exception p0

    const-string p1, "TPMediaCompositionXmlGenerator"

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-static {p0, v1}, Lcom/tencent/thumbplayer/b/i;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    goto :goto_c

    :cond_1c
    invoke-interface {p0, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V
    .registers 10

    const-string v0, ""

    const-string v1, "track_clip"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_id"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_placeHolder"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "1"

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_playTimeMs"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_3c

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_44

    :cond_3c
    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_44
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static c(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V
    .registers 12

    const-string v0, ""

    const-string v1, "track_clip"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_id"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_placeHolder"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "0"

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_path"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/thumbplayer/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_startTimeMs"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartTimeMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_durationMs"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-wide/16 v2, 0x0

    const-string v4, "clip_playTimeMs"

    const-string v5, "clip_endTimeMs"

    cmp-long v6, p2, v2

    if-lez v6, :cond_89

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getEndTimeMs()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v6

    sub-long/2addr v6, p2

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_a5

    :cond_89
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getEndTimeMs()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_a5
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
