.class public Lcom/hpbr/bosszhipin/network/CreateGroupResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3fbda59c5afff2a5L


# instance fields
.field public group:Lnet/bosszhipin/api/bean/ServerGroupInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/network/CreateGroupResponse;->group:Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
