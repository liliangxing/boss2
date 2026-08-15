.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x659de6ce8bc09325L


# instance fields
.field public inputDefaultText:Ljava/lang/String;

.field public inputHintText:Ljava/lang/String;

.field public inputMaxValue:I

.field public noteDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setInputDefaultText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputDefaultText:Ljava/lang/String;

    return-void
.end method

.method public setInputHintText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputHintText:Ljava/lang/String;

    return-void
.end method

.method public setInputMaxValue(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputMaxValue:I

    return-void
.end method

.method public setNoteDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->noteDesc:Ljava/lang/String;

    return-void
.end method
