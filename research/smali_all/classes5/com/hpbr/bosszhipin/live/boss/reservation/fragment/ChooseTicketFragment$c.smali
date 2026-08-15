.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    return-void
.end method
