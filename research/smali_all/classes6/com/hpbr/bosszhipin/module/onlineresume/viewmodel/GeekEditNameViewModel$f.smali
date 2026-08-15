.class public final Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lnet/bosszhipin/api/bean/ServerDialogBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;->a:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
