.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/hpbr/bosszhipin/views/MTextView;

.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->Jl:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$e$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lka0/g;->fl:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$e$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Yi:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$e$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 33
    .line 34
    return-void
.end method
