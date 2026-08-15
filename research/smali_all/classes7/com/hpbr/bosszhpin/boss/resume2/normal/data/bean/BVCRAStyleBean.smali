.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x54c4ec1942a65ad4L


# instance fields
.field public paddingBottomDp:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setPaddingBottom(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->paddingBottomDp:Ljava/lang/Integer;

    return-object p0
.end method
