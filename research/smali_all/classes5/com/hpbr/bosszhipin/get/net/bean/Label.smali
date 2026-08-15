.class public Lcom/hpbr/bosszhipin/get/net/bean/Label;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final MORE:Lcom/hpbr/bosszhipin/get/net/bean/Label;

.field private static final serialVersionUID:J = -0x30e8c127b91e2ee9L


# instance fields
.field public id:J

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/Label;

    const-string v1, "\u00b7\u00b7\u00b7"

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/Label;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hpbr/bosszhipin/get/net/bean/Label;->MORE:Lcom/hpbr/bosszhipin/get/net/bean/Label;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/Label;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
