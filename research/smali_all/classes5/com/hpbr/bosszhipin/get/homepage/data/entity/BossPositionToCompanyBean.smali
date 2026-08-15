.class public Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossPositionToCompanyBean;
.super Lnet/bosszhipin/api/bean/BossPositionBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x23e0be980df5166aL


# instance fields
.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public skipUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BossPositionBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossPositionToCompanyBean;->brandLogo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossPositionToCompanyBean;->brandName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossPositionToCompanyBean;->skipUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
