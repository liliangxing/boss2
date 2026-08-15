.class public Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public key:Ljava/lang/String;

.field public showInputText:Z

.field public supportDialogCommand:Z

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
