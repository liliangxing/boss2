.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
