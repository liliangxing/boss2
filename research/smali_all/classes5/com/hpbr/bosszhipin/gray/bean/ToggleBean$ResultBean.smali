.class public Lcom/hpbr/bosszhipin/gray/bean/ToggleBean$ResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xf3338f08fc56977L


# instance fields
.field public dyDataAnti:Ljava/lang/String;

.field final synthetic this$0:Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean$ResultBean;->this$0:Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
