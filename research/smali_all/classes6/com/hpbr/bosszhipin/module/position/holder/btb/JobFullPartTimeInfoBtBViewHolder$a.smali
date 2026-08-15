.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;Lwz/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwz/g;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;Lwz/g;Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder$a;->b:Lwz/g;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder$a;->b:Lwz/g;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lwz/g;->g7(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
