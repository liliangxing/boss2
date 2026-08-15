.class public Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecVideoListUserInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x489d1ca53517223L


# instance fields
.field private avatar:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListUserInfo;->this$0:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListUserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListUserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListUserInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListUserInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListUserInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListUserInfo;->subTitle:Ljava/lang/String;

    return-void
.end method
