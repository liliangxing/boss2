.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ButtonsDTO;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonsDTO"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7fca00e9acc1e363L


# instance fields
.field public btnText:Ljava/lang/String;

.field public btnType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
