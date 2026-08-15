.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/request/ServerSuggestBean$Button;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/request/ServerSuggestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Button"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xdb46ef74c5a7f3dL


# instance fields
.field public actionType:I

.field public text:Ljava/lang/String;

.field final synthetic this$0:Lcom/hpbr/bosszhipin/module_geek/component/completion/request/ServerSuggestBean;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/request/ServerSuggestBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/ServerSuggestBean$Button;->this$0:Lcom/hpbr/bosszhipin/module_geek/component/completion/request/ServerSuggestBean;

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
