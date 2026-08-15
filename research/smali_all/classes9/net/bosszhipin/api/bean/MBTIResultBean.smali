.class public Lnet/bosszhipin/api/bean/MBTIResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f3f091f7866a9bbL


# instance fields
.field public credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

.field public result:Ljava/lang/String;

.field public selectKey:Ljava/lang/String;

.field public selected:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/MBTIResultBean;->selected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
