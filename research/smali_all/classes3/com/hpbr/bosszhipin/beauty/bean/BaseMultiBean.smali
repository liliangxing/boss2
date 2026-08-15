.class public Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4e3e0d891878014dL


# instance fields
.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTypeIntToString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public isSelected()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
