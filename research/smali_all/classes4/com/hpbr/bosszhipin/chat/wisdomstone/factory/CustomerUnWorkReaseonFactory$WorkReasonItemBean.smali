.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkReasonItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e1115cf54e959eeL


# instance fields
.field public labelName:Ljava/lang/String;

.field public labelValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
