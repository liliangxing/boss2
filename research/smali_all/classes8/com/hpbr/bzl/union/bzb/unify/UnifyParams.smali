.class public Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final UNIFY_MODEL_DEBUG:Ljava/lang/String; = "01"

.field public static final UNIFY_MODEL_RELEASE:Ljava/lang/String; = "00"

.field private static final serialVersionUID:J = 0x136a59f93295daacL


# instance fields
.field public mode:Ljava/lang/String;

.field public tn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "00"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->mode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->tn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->mode:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public isUnifyParamsValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->tn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->mode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const-string v0, "tn"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->tn:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "mode"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->mode:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnifyParams{tn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->tn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->mode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
