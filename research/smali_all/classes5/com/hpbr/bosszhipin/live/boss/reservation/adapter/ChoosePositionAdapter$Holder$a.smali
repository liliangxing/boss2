.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->m(I)Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$a;->a(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
