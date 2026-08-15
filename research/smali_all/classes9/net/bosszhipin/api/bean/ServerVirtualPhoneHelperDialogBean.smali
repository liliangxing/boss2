.class public Lnet/bosszhipin/api/bean/ServerVirtualPhoneHelperDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x8fce5dd5e2c48fL


# instance fields
.field public buttonText:Ljava/lang/String;

.field public descList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pic:Ljava/lang/String;

.field public tips:Lnet/bosszhipin/api/bean/ServerVirtualPhoneHelperDialogDescBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
