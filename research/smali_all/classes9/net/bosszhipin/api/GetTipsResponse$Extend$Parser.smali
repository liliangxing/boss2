.class public Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetTipsResponse$Extend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6ef1f487a3582fafL


# instance fields
.field public customName:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public resumeDesc:Ljava/lang/String;

.field public resumeSizeDesc:Ljava/lang/String;

.field public suffixName:Ljava/lang/String;

.field public uploadTime:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->resumeDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->getLegacyDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->resumeDesc:Ljava/lang/String;

    :goto_f
    return-object v0
.end method

.method public getLegacyDesc()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u66f4\u65b0\u4e8e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->uploadTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
