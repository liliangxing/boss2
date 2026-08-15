.class public interface abstract Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/orm/db/impl/SQLiteHelper$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monch/lbase/orm/db/impl/SQLiteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUpdateListener"
.end annotation


# virtual methods
.method public abstract onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract onUpdate(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method
