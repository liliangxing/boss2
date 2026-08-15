.class public Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntroduceTitleBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x35d41cf08e682a8L


# instance fields
.field public subTitleBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public textName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
