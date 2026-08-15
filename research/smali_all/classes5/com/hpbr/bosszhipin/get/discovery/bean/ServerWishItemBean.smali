.class public Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final LIKE:I = 0x1

.field public static final UNLIKE:I = 0x0

.field private static final serialVersionUID:J = -0x59d0f225b8f61facL


# instance fields
.field public content:Ljava/lang/String;

.field public likeCount:I

.field public liked:I

.field public wishId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->wishId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->likeCount:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->liked:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isLike()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->liked:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
