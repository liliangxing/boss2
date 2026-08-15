.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/request/ServerSuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/completion/request/ServerSuggestBean$Button;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fd574afdcc2d4a2L


# instance fields
.field public button:Lcom/hpbr/bosszhipin/module_geek/component/completion/request/ServerSuggestBean$Button;

.field public content:Ljava/lang/String;

.field public itemId:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
