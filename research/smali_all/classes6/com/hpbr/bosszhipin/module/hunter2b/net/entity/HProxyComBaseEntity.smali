.class public abstract Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final PROXY_COM_ANONYMOUS:I = 0x3

.field public static final PROXY_COM_BRAND:I = 0x1

.field public static final PROXY_COM_DESC:I = 0x2

.field public static final PROXY_COM_NAME:I


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;->type:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;->type:I

    return v0
.end method
