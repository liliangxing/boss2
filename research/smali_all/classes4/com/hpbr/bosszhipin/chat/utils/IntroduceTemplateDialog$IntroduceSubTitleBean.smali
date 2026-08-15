.class public Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntroduceSubTitleBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x130139495333ea80L


# instance fields
.field public avatar:Ljava/lang/String;

.field public contentText:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
