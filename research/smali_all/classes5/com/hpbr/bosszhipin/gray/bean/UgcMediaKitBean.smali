.class public Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2855e194981183cbL


# instance fields
.field public editor:I

.field public joiner:I

.field public record:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEditorJava()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;->editor:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isJoinerJava()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;->joiner:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isRecordJava()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;->record:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
