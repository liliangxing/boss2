.class public Lcom/hpbr/bosszhipin/beauty/bean/MakeupRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAKEUP_CLOSE:I = 0x1

.field public static final MAKEUP_OPEN:I = 0x2

.field public static final TAB_EYELINER:I = 0x2

.field public static final TAB_EYESHADOW:I = 0x3

.field public static final TAB_LIPSTICK:I = 0x1

.field private static final serialVersionUID:J = 0x78a4bde1262ab951L


# instance fields
.field public close:J

.field public curValue:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupRequestBean;->type:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupRequestBean;->close:J

    .line 9
    .line 10
    return-void
.end method

.method public static convertNameToType(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_42

    .line 19
    .line 20
    .line 21
    goto :goto_35

    .line 22
    :sswitch_15
    const-string v0, "\u773c\u7ebf"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    goto :goto_35

    .line 33
    :sswitch_20
    const-string v0, "\u773c\u5f71"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    const/4 v3, 0x1

    .line 43
    goto :goto_35

    .line 44
    :sswitch_2b
    const-string v0, "\u53e3\u7ea2"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    packed-switch v3, :pswitch_data_50

    .line 55
    .line 56
    .line 57
    return-wide v1

    .line 58
    :pswitch_39
    const-wide/16 v0, 0x2

    .line 59
    .line 60
    return-wide v0

    .line 61
    :pswitch_3c
    const-wide/16 v0, 0x3

    .line 62
    .line 63
    return-wide v0

    .line 64
    :pswitch_3f
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    return-wide v0

    .line 67
    :sswitch_data_42
    .sparse-switch
        0xaa71f -> :sswitch_2b
        0xecfb5 -> :sswitch_20
        0xeef03 -> :sswitch_15
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch
.end method
