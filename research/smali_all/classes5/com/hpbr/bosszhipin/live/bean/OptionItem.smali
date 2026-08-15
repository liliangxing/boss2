.class public Lcom/hpbr/bosszhipin/live/bean/OptionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOCK:I = 0x6

.field public static final DEL:I = 0x3

.field public static final INVITATION_DELIVERY:I = 0x5

.field public static final MUTE:I = 0x4

.field public static final REPLY:I = 0x1

.field public static final TOP:I = 0x2


# instance fields
.field public colorRes:I

.field public id:I

.field public imageRes:I

.field public textItems:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;->textItems:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;->imageRes:I

    .line 9
    .line 10
    return-void
.end method
