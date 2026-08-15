.class public Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ComDialogRequestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TipBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xbf4a6597630b090L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public doubleChat:I

.field final synthetic this$0:Lnet/bosszhipin/api/ComDialogRequestResponse;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/ComDialogRequestResponse;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;->this$0:Lnet/bosszhipin/api/ComDialogRequestResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
