.class public Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/geek/HomepageSyccBean$SyccName;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6684a8296bd61ef1L


# instance fields
.field private lowestPrice:Ljava/lang/String;

.field private photo:Ljava/lang/String;

.field private securityId:Ljava/lang/String;

.field private serviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/geek/HomepageSyccBean$SyccName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getLowestPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;->lowestPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/geek/HomepageSyccBean$SyccName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;->serviceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setLowestPrice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;->lowestPrice:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;->photo:Ljava/lang/String;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;->securityId:Ljava/lang/String;

    return-void
.end method

.method public setServiceList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/geek/HomepageSyccBean$SyccName;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;->serviceList:Ljava/util/ArrayList;

    return-void
.end method
