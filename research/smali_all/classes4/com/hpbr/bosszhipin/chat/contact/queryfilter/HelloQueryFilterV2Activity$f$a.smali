.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f;->a(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f;Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f$a;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f$a;->a:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
    .registers 3

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f$a;->a:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->copyData(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f$a;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;->cf(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$f$a;->a:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->w0(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
