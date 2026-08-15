.class public Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/setting/itemprovider/c$b<",
            "Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/setting/itemprovider/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/setting/itemprovider/a$a<",
            "Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;->y(Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;)V

    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;)Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    return-object p0
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;->e:Lcom/hpbr/bosszhipin/setting/itemprovider/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/setting/itemprovider/a$a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getViewType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected registerItemProvider()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/setting/itemprovider/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/itemprovider/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/setting/itemprovider/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/itemprovider/c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/c;->setOnSwitchListener(Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/setting/itemprovider/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/itemprovider/a;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/i;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/adapter/i;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/a;->setOnSettingItemClickListener(Lcom/hpbr/bosszhipin/setting/itemprovider/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setOnSettingItemClickListener(Lcom/hpbr/bosszhipin/setting/itemprovider/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/setting/itemprovider/a$a<",
            "Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;->e:Lcom/hpbr/bosszhipin/setting/itemprovider/a$a;

    return-void
.end method

.method public setOnSwitchListener(Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/setting/itemprovider/c$b<",
            "Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    return-void
.end method
