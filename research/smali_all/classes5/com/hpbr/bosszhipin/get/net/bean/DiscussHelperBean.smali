.class public Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean$TitleHighlight;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x435b5a38f65bb35bL


# instance fields
.field public answer:J

.field public follow:J

.field public formId:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public titleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean$TitleHighlight;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
