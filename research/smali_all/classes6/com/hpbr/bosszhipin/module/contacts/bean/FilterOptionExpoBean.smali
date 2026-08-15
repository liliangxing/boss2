.class public Lcom/hpbr/bosszhipin/module/contacts/bean/FilterOptionExpoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x123e2e2ee88428daL


# instance fields
.field public count:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/bean/FilterOptionExpoBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/contacts/bean/FilterOptionExpoBean;->count:I

    .line 7
    .line 8
    return-void
.end method
