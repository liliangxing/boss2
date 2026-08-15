.class Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeekSuccessAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;->f:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

    .line 16
    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_33

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;

    .line 34
    .line 35
    if-eqz p2, :cond_16

    .line 36
    .line 37
    iget-object p2, p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->geekInfo:Lnet/bosszhipin/api/bean/HunterGeekInfoBean;

    .line 38
    .line 39
    if-eqz p2, :cond_16

    .line 40
    .line 41
    iget-object p2, p2, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_16

    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;",
            ">;I)I"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method protected registerItemProvider()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$a;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;->f:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v5}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
