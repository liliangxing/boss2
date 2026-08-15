.class public Lnet/bosszhipin/api/bean/AgreeExchangeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x60369e7251252caL


# instance fields
.field public chatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public dialogType:I


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/bosszhipin/api/bean/AgreeExchangeBean;->dialogType:I

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/AgreeExchangeBean;->chatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    return-void
.end method
