.class public final synthetic Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lkg/b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->hg(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;Ljava/lang/String;)V

    return-void
.end method
