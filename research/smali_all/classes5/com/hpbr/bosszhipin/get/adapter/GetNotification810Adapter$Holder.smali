.class Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

.field private c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

.field private d:Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;

.field private e:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->r8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->b:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->s8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->q8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->d:Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->p8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->e:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->d:Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->b:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;)Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$Holder;->e:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    return-object p0
.end method
