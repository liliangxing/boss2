.class Lqc0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc0/i;->b(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;)I
    .registers 3

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    invoke-virtual {p0, p1, p2}, Lqc0/i$a;->a(Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;)I

    move-result p1

    return p1
.end method
