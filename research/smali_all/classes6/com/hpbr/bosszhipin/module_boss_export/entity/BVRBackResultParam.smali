.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BOSS_VIEW_RESUME_BACK_RESULT_CODE:I = -0x69699697

.field public static final BOSS_VIEW_RESUME_BACK_RESULT_KEY:Ljava/lang/String; = "BVR_Back_Result_Param"

.field private static final serialVersionUID:J = -0x35a360c1dd27ad05L


# instance fields
.field private guideText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuideText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;->guideText:Ljava/lang/String;

    return-object v0
.end method

.method public setGuideText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;->guideText:Ljava/lang/String;

    return-void
.end method
