.class Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$d;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$d;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$d;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_32

    .line 20
    .line 21
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_32

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$d;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->hg()Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->j(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$d;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->hg()Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
