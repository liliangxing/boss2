.class public Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x513cc1aae6024ebaL


# instance fields
.field public hitOnlyThisCity:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public valid()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;->hitOnlyThisCity:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
