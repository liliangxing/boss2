.class public Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreferLabel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x567c0849bca2fb95L


# instance fields
.field public name:Ljava/lang/String;

.field final synthetic this$0:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;->this$0:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
