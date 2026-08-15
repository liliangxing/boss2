.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder$a;->a:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-brand-worktaste-viewmore"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder$a;->a:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 12
    .line 13
    iget-wide v0, v0, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->brandWorkTasteId:J

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
