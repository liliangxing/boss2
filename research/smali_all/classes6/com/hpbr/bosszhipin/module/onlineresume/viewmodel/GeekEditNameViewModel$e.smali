.class public final Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;->b:Z

    .line 7
    .line 8
    return-void
.end method
