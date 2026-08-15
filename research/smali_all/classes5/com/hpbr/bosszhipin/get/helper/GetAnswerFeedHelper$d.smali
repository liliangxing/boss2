.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$d;
.super Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$d;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 2
    .line 3
    if-ne p2, p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$d;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->v0:I

    .line 9
    .line 10
    iput p2, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->w0:I

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    sget-object p1, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;->COLLAPSED:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 14
    .line 15
    if-ne p2, p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$d;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput p2, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->v0:I

    .line 21
    .line 22
    iput p2, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->w0:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$d;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    iput p2, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->v0:I

    .line 29
    .line 30
    :goto_1d
    return-void
.end method
