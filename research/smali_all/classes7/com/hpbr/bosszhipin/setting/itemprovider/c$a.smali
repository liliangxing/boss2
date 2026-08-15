.class Lcom/hpbr/bosszhipin/setting/itemprovider/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/itemprovider/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/itemprovider/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/itemprovider/c;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/c$a;->c:Lcom/hpbr/bosszhipin/setting/itemprovider/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/c$a;->b:Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/c$a;->c:Lcom/hpbr/bosszhipin/setting/itemprovider/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/itemprovider/c;->q(Lcom/hpbr/bosszhipin/setting/itemprovider/c;)Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/c$a;->c:Lcom/hpbr/bosszhipin/setting/itemprovider/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/itemprovider/c;->q(Lcom/hpbr/bosszhipin/setting/itemprovider/c;)Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/c$a;->b:Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
