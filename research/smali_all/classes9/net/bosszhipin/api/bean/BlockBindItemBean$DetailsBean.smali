.class public Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BlockBindItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7136b45ccb6e6322L


# instance fields
.field public detail:Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;->detail:Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailBean;->name:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method
