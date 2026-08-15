.class public Lkv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v1, p1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_20

    .line 23
    .line 24
    :goto_17
    const/4 v0, 0x1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_17

    .line 33
    :cond_20
    :goto_20
    return v0
.end method
