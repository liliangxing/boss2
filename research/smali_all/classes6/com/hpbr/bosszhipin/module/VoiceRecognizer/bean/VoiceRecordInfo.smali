.class public Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3e929cfa7b19381aL


# instance fields
.field public isEnableIntermediateResult:Z

.field public mAmrPath:Ljava/lang/String;

.field public mError:Z

.field public mRecorderListener:Lgt/c;

.field public voiceSdkType:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;Ljava/lang/String;Lgt/c;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;->voiceSdkType:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;->mAmrPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;->mRecorderListener:Lgt/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;->isEnableIntermediateResult:Z

    .line 11
    .line 12
    return-void
.end method
