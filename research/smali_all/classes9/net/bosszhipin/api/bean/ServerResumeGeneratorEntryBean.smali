.class public Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean$EntryTipType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21c25803259f8498L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

.field public closeBtn:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

.field public extend:Lnet/bosszhipin/api/bean/ServerResumeExtendBean;

.field public tipText:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static isEntryTipValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z
    .registers 1
    .param p0    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_c

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isEntryTipValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;I)Z
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isEntryTipWithButtonValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_18

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    if-eqz p0, :cond_18

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static isEntryTipWithButtonValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;I)Z
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipWithButtonValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isEntryTipWithUrlValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_22

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method public static isEntryTipWithUrlValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;I)Z
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipWithUrlValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
