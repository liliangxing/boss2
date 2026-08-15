.class public Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final FROM_F1_DIALOG_TO_WORK_INFO_COMP:I = 0x1

.field public static final FROM_RESUME_WORK_EXP:I = 0x0

.field private static final serialVersionUID:J = 0xcff4343e363663L


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public extendObj:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

.field public from:I

.field public highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

.field public highlightTitle:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->highlightTitle:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->buttonList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->extendObj:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method
